set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from * -through [get_ports clk*] -fall_through * -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency

set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from * -through net2 -fall_through [get_ports clk*] -rise_to clk* -fall_to ff1 -ignore_clock_latency

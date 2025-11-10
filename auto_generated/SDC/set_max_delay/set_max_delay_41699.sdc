set_max_delay 30 -fall -fall_from [get_ports clk2] -through ff* -rise_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency

set_max_delay 30 -from * -through * -rise_through [get_ports clk*] -fall_through pin* -to [get_ports clk*] -fall_to ff* -ignore_clock_latency

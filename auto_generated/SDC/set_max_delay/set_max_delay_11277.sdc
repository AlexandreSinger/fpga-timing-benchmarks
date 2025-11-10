set_max_delay 4.0 -rise -from * -rise_through * -fall_through adder1 -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency -reset_path

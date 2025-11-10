set_max_delay 4.0 -rise_from {clk1 clk2} -fall_from [get_ports clk*] -rise_through pin* -to {clk1 clk2} -rise_to ff1 -fall_to ff* -ignore_clock_latency -reset_path

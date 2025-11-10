set_min_delay 4.0 -fall -rise_from * -fall_from clk2 -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to ff* -ignore_clock_latency -reset_path

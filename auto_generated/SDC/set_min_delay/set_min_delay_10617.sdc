set_min_delay 4.0 -rise -fall -rise_from pin1 -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency -reset_path

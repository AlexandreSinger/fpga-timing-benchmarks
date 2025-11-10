set_min_delay 30 -rise -fall -rise_from port* -fall_from ff1 -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to clk* -fall_to ff* -ignore_clock_latency -reset_path

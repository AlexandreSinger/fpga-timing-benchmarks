set_min_delay 10 -fall -rise_from port1 -fall_from pin1 -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to ff* -ignore_clock_latency -reset_path

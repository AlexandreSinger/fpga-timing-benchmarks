set_max_delay 4.0 -fall -fall_through * -to [get_ports clk*] -rise_to ff* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path

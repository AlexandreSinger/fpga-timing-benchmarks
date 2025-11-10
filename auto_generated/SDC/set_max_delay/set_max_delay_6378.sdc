set_max_delay 4.0 -fall_from pin* -fall_through [get_ports clk*] -to clk* -fall_to pin1 -ignore_clock_latency -reset_path

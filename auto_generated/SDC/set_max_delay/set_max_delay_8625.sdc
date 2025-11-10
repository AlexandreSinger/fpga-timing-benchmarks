set_max_delay 4.0 -fall -from pin1 -rise_through [get_ports clk*] -to * -fall_to clk* -ignore_clock_latency -reset_path

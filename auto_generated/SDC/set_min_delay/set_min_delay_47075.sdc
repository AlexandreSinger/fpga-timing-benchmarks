set_min_delay 30 -fall -from * -rise_from pin1 -fall_from [get_ports {clk0}] -fall_through [get_ports clk1] -to clk* -rise_to * -ignore_clock_latency -reset_path

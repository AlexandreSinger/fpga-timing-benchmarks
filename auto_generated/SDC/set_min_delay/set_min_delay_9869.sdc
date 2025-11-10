set_min_delay 4.0 -fall_from [get_ports clk1] -fall_through * -to ff1 -fall_to * -ignore_clock_latency -probe -reset_path

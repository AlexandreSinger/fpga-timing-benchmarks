set_max_delay 30 -from ff* -rise_from [get_ports clk1] -rise_through * -fall_through [get_ports {clk0}] -to pin2 -rise_to ff* -ignore_clock_latency -reset_path

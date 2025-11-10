set_min_delay 10 -rise_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through * -to * -fall_to ff* -ignore_clock_latency -probe -reset_path

set_min_delay 30 -through [get_ports clk1] -rise_through [get_ports {clk0}] -to ff* -rise_to * -fall_to core_clock -ignore_clock_latency -probe -reset_path

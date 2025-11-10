set_max_delay 30 -fall_through [get_ports clk1] -to pin2 -rise_to ff* -fall_to core_clock -ignore_clock_latency -probe -reset_path

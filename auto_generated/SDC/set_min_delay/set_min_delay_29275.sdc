set_min_delay 10 -fall_from * -through net* -fall_through [get_ports clk1] -to ff* -fall_to pin* -ignore_clock_latency -probe -reset_path

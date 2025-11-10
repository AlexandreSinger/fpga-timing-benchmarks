set_min_delay 4.0 -rise -fall -through [get_ports clk1] -fall_through * -to ff* -rise_to clk1 -fall_to pin2 -ignore_clock_latency -probe -reset_path

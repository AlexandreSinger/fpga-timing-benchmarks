set_max_delay 4.0 -rise -from ff1 -rise_from * -through [get_ports clk1] -fall_through net* -to ff* -rise_to and1 -fall_to * -ignore_clock_latency -reset_path

set_max_delay 4.0 -from pin* -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through ff* -fall_through net* -to ff1 -rise_to * -fall_to pin2 -ignore_clock_latency -probe -reset_path

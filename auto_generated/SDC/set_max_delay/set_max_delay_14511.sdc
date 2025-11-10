set_max_delay 4.0 -fall -from pin* -through ff* -rise_through [get_ports clk1] -to adder1 -fall_to port1 -ignore_clock_latency -probe -reset_path

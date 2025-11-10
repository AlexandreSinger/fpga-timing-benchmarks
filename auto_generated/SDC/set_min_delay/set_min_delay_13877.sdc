set_min_delay 4.0 -rise -from ff1 -rise_from adder1 -through * -fall_through [get_ports clk1] -rise_to ff* -ignore_clock_latency -probe -reset_path

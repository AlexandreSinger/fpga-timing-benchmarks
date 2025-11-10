set_min_delay 30 -rise -fall -through and1 -fall_through adder1 -to [get_ports clk2] -fall_to ff* -ignore_clock_latency -probe -reset_path

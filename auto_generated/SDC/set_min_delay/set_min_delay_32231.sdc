set_min_delay 10 -fall -through pin* -rise_through [get_ports clk*] -fall_through pin* -to adder1 -rise_to pin* -fall_to ff1 -ignore_clock_latency -probe -reset_path

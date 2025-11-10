set_max_delay 30 -rise -fall -rise_from [get_ports clk2] -through and1 -fall_through [get_pins flop_Q] -rise_to ff* -ignore_clock_latency -probe -reset_path

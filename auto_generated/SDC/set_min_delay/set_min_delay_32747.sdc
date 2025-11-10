set_min_delay 10 -fall -from clk* -rise_from xor* -fall_from * -through [get_pins flop_Q] -fall_through pin* -to [get_ports clk*] -rise_to ff* -fall_to and1 -ignore_clock_latency -probe -reset_path

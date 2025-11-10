set_max_delay 30 -fall -rise_from * -fall_from {clk1 clk2} -through xor* -rise_through [get_pins flop_Q] -fall_through * -rise_to ff* -ignore_clock_latency

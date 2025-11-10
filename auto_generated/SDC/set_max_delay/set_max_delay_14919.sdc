set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from * -fall_from core_clock -through [get_pins flop_Q] -rise_through net* -fall_through xor* -rise_to clk* -ignore_clock_latency

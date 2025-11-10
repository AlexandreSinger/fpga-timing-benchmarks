set_max_delay 30 -from [get_pins flop_Q] -rise_from [get_ports clk2] -fall_from core_clock -through xor* -rise_through * -to ff* -rise_to pin1 -fall_to clk1 -ignore_clock_latency

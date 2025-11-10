set_max_delay 4.0 -rise -rise_from core_clock -fall_from xor1 -through ff* -rise_through xor* -fall_through [get_pins flop_Q] -rise_to adder1 -fall_to [get_ports {clk0}]

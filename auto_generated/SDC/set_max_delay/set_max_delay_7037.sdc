set_max_delay 4.0 -rise -fall -fall_from port* -through pin1 -fall_through * -to adder1 -rise_to [get_clocks {core_clk}]

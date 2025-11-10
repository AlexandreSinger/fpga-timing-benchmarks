set_max_delay 30 -rise -fall -from pin2 -rise_from adder1 -through xor1 -fall_through [get_ports {clk0}] -to * -rise_to [get_clocks {core_clk}] -fall_to pin*

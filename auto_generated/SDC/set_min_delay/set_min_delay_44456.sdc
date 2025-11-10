set_min_delay 30 -fall -from core_clock -rise_from {clk1 clk2} -fall_from * -rise_through adder1 -fall_through net1 -rise_to ff1 -reset_path

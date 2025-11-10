set_multicycle_path 2 -setup -fall -from [get_clocks {core_clk}] -rise_from pin2 -through pin1 -to adder1 -fall_to port* -reset_path

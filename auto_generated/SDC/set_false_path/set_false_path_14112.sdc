set_false_path -setup -fall -reset_path -fall_from pin* -through * -rise_through [get_ports clk1] -fall_through * -rise_to adder1 -fall_to core_clock

set_false_path -setup -rise -fall -reset_path -from [get_ports clk*] -rise_from * -fall_from ff1 -fall_through net* -rise_to core_clock -fall_to adder1

set_multicycle_path 2 -setup -fall -end -rise_from xor* -fall_from pin2 -rise_through adder1 -rise_to [get_ports clk2] -reset_path

set_multicycle_path 2 -setup -end -rise_from pin* -fall_from port* -rise_through net* -fall_through * -to {clk1 clk2} -fall_to xor1

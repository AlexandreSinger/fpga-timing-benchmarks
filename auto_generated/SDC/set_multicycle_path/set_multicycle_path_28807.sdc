set_multicycle_path 2 -setup -hold -start -rise_from adder1 -rise_through xor* -fall_through [get_ports {clk0}] -rise_to pin1 -reset_path

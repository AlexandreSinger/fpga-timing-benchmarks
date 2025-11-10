set_multicycle_path 2 -setup -start -from port* -rise_from pin1 -through [get_ports clk1] -fall_through xor* -rise_to pin1

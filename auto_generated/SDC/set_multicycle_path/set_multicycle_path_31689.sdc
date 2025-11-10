set_multicycle_path 2 -setup -fall -end -rise_from port2 -through xor* -fall_through [get_ports clk1] -rise_to * -reset_path

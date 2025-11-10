set_multicycle_path 2 -setup -end -rise_from ff1 -fall_from xor* -through [get_ports {clk0}] -rise_through [get_ports clk1] -rise_to * -fall_to *

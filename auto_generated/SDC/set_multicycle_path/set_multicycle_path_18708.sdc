set_multicycle_path 2 -setup -fall -end -rise_through [get_ports {clk0}] -fall_through xor* -to pin* -fall_to [get_ports clk*]

set_multicycle_path 2 -setup -start -end -rise_through xor* -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to ff1 -reset_path

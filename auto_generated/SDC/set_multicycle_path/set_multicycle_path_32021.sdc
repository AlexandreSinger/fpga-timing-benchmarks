set_multicycle_path 2 -setup -start -end -from pin1 -rise_from [get_ports clk*] -rise_through xor* -fall_to pin1 -reset_path

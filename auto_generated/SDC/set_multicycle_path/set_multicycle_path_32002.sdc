set_multicycle_path 2 -setup -start -end -from [get_ports clk1] -rise_from * -through ff* -fall_through xor* -to pin*

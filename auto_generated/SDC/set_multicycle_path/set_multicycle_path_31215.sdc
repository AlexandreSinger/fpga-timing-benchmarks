set_multicycle_path 2 -setup -fall -start -end -fall_from [get_ports clk*] -rise_through adder1 -rise_to ff* -reset_path

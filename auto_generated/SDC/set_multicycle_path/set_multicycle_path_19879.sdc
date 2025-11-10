set_multicycle_path 2 -setup -fall_from [get_ports clk*] -through * -rise_through pin* -rise_to ff* -fall_to adder1 -reset_path

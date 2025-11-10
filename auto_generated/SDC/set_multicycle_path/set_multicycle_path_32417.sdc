set_multicycle_path 2 -setup -start -fall_from * -through pin1 -rise_through [get_ports clk*] -to ff* -rise_to {clk1 clk2} -reset_path

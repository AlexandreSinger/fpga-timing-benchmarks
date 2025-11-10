set_multicycle_path 2 -setup -fall -from * -fall_from [get_ports clk*] -through and1 -rise_through ff* -rise_to * -reset_path

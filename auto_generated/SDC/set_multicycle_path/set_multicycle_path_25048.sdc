set_multicycle_path 2 -fall -start -fall_from [get_ports clk*] -rise_through and1 -fall_through ff1 -fall_to ff* -reset_path

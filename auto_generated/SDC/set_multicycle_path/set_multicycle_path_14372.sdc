set_multicycle_path 2 -start -rise_from pin* -fall_through [get_ports clk*] -to * -fall_to ff* -reset_path

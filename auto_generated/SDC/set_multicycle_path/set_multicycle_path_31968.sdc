set_multicycle_path 2 -setup -fall -fall_from ff1 -fall_through ff* -to ff* -rise_to [get_ports clk*] -fall_to pin* -reset_path

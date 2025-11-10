set_multicycle_path 2 -setup -fall -rise_from pin* -fall_through ff* -to [get_ports clk*] -rise_to pin* -reset_path

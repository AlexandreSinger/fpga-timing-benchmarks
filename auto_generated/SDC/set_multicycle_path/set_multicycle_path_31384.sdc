set_multicycle_path 2 -setup -fall -start -from pin2 -fall_through ff* -to pin1 -rise_to [get_ports clk*] -reset_path

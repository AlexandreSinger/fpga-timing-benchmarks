set_multicycle_path 2 -setup -rise -from ff* -through [get_ports clk1] -to pin2 -rise_to ff1 -fall_to * -reset_path

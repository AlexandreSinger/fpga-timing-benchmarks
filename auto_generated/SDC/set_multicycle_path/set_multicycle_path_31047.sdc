set_multicycle_path 2 -setup -rise -through net* -rise_through ff* -fall_through [get_ports clk*] -to ff* -fall_to * -reset_path

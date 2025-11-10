set_multicycle_path 2 -setup -rise -fall -start -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to ff* -reset_path
